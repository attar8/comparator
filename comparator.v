// Code your design here
//2bit comparator

module comp(
  input [1:0]a,b,
  output reg g,l,e);
  
  always@(a,b)
    begin
      if(a>b)
        begin
        g=1;
        l=0;
        e=0;
        end
      else if(a<b)
      begin
        g=0;
        l=1;
        e=0;
      end
      else if(a==b)
	  begin
      g=0;
      l=0;
      e=1;
      end
    end
endmodule
