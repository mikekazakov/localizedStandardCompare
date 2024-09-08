#include <Cocoa/Cocoa.h>
int main()
{
    printf("%d\n%d\n",
           (int)[@"A 2" localizedStandardCompare:@"a 10"],
           (int)[@"A 2" localizedStandardCompare:@"a 10"]);
}
