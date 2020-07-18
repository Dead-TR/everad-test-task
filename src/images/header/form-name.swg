<svg 
 xmlns="http://www.w3.org/2000/svg"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 width="230px" height="74px">
<defs>
<filter id="Filter_0">
    <feOffset in="SourceAlpha" dx="0" dy="2" />
    <feGaussianBlur result="blurOut" stdDeviation="2.646" />
    <feFlood flood-color="rgb(0, 0, 0)" result="floodOut" />
    <feComposite operator="out" in="floodOut" in2="blurOut" result="compOut" />
    <feComposite operator="in" in="compOut" in2="SourceAlpha" />
    <feComponentTransfer><feFuncA type="linear" slope="0.04"/></feComponentTransfer>
    <feBlend mode="multiply" in2="SourceGraphic" />
</filter>

</defs>
<g filter="url(#Filter_0)">
<path fill-rule="evenodd"  fill="rgb(238, 242, 247)"
 d="M37.000,4.000 L193.000,4.000 C210.673,4.000 225.000,18.327 225.000,36.000 L225.000,37.000 C225.000,54.673 210.673,69.000 193.000,69.000 L37.000,69.000 C19.327,69.000 5.000,54.673 5.000,37.000 L5.000,36.000 C5.000,18.327 19.327,4.000 37.000,4.000 Z"/>
</g>
</svg>