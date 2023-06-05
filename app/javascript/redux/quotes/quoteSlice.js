import { createSlice, createAsyncThunk } from '@reduxjs/toolkit';

const initialState = { quotes: [] };

export const fetchQuotes = createAsyncThunk('quotes/fetchQuotes', async () => {
  const response = await fetch('http://127.0.0.1:3000/api/v1/quotes');
  return response.json();
});

const quotesSlice = createSlice({
  name: 'quotes',
  initialState,
  reducers: {
    setQuotes: (state, { payload }) => {
      return { ...state, quotes: payload };
    },
  },
  extraReducers(builder) {
    builder.addCase(fetchQuotes.fulfilled, (state, action) => {
      return { ...state, quotes: action.payload };
    });
  },
});

export const { setQuotes } = quotesSlice.actions;
export default quotesSlice.reducer;
