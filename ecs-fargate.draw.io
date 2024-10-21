<mxfile host="app.diagrams.net" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36" version="24.8.0">
  <diagram id="8PVYCIUZahpGbbUybun6" name="Page-1">
    <mxGraphModel dx="2074" dy="746" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="tf4VYh8OXem24TAHy-GR-56" value="" style="rounded=1;arcSize=10;dashed=1;strokeColor=#ff0000;fillColor=none;gradientColor=none;dashPattern=8 4;strokeWidth=2;fontSize=24;fontColor=#000000;" parent="1" vertex="1">
          <mxGeometry x="481" y="360" width="120" height="120" as="geometry" />
        </mxCell>
        <mxCell id="tf4VYh8OXem24TAHy-GR-61" value="" style="rounded=1;arcSize=10;dashed=1;strokeColor=#ff0000;fillColor=none;gradientColor=none;dashPattern=8 4;strokeWidth=2;fontSize=24;fontColor=#000000;" parent="1" vertex="1">
          <mxGeometry x="77" y="110" width="383" height="600" as="geometry" />
        </mxCell>
        <mxCell id="tf4VYh8OXem24TAHy-GR-9" value="" style="rounded=1;arcSize=10;dashed=0;fillColor=none;gradientColor=none;strokeWidth=2;fontSize=24;fontColor=#FFB366;" parent="1" vertex="1">
          <mxGeometry x="68" y="73" width="610" height="680" as="geometry" />
        </mxCell>
        <mxCell id="tf4VYh8OXem24TAHy-GR-10" value="" style="dashed=0;html=1;shape=mxgraph.aws3.permissions;fillColor=#D9A741;gradientColor=none;dashed=0;fontSize=24;fontColor=#FFB366;" parent="1" vertex="1">
          <mxGeometry x="158" y="110" width="30" height="35" as="geometry" />
        </mxCell>
        <mxCell id="tf4VYh8OXem24TAHy-GR-15" value="Private&lt;br&gt;10.0.0.0/8" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontColor=#000000;fontSize=24;rotation=-90;" parent="1" vertex="1">
          <mxGeometry x="540" y="100" width="138" height="70" as="geometry" />
        </mxCell>
        <mxCell id="tf4VYh8OXem24TAHy-GR-40" value="" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.application_load_balancer;fillColor=#F58534;gradientColor=none;strokeColor=#CC6600;fontSize=24;fontColor=#000000;" parent="1" vertex="1">
          <mxGeometry x="506.5" y="374" width="69" height="72" as="geometry" />
        </mxCell>
        <mxCell id="tf4VYh8OXem24TAHy-GR-57" value="&lt;font style=&quot;font-size: 16px;&quot;&gt;LoadBalancer&lt;br&gt;SecurityGroup&lt;br&gt;80/443 10.0.0.0/8&lt;/font&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontColor=#FF3333;fontSize=24;" parent="1" vertex="1">
          <mxGeometry x="472" y="480" width="138" height="110" as="geometry" />
        </mxCell>
        <mxCell id="tf4VYh8OXem24TAHy-GR-59" value="Private&lt;br style=&quot;font-size: 24px;&quot;&gt;SecurityGroup&lt;br&gt;Inbound from LoadBalancer SecurityGroup only" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontColor=#FF3333;fontSize=24;rotation=0;direction=south;" parent="1" vertex="1">
          <mxGeometry x="190" y="120" width="240" height="140" as="geometry" />
        </mxCell>
        <mxCell id="tf4VYh8OXem24TAHy-GR-79" value="" style="dashed=0;html=1;shape=mxgraph.aws3.virtual_private_cloud;fillColor=#F58536;gradientColor=none;dashed=0;strokeColor=#CC6600;fontSize=24;fontColor=#000000;" parent="1" vertex="1">
          <mxGeometry x="40" y="35" width="52" height="36" as="geometry" />
        </mxCell>
        <mxCell id="_dRHgC0JOY8QQ2lr7snG-3" value="Service template-api" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontColor=#000000;fontSize=12;" parent="1" vertex="1">
          <mxGeometry x="343" y="490" width="82" height="30" as="geometry" />
        </mxCell>
        <mxCell id="aFiB4jrg2QTf_AUnKCxV-4" value="" style="shape=image;html=1;verticalAlign=top;verticalLabelPosition=bottom;labelBackgroundColor=#ffffff;imageAspect=0;aspect=fixed;image=https://cdn4.iconfinder.com/data/icons/mayssam/512/user-128.png" parent="1" vertex="1">
          <mxGeometry x="720" y="376" width="74" height="74" as="geometry" />
        </mxCell>
        <mxCell id="Mu13MGtpmQQBuiyU9KsR-2" value="" style="endArrow=classic;html=1;fontSize=24;fontColor=#000000;entryX=1;entryY=0.5;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" source="aFiB4jrg2QTf_AUnKCxV-4" target="tf4VYh8OXem24TAHy-GR-40">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="720" y="280" as="sourcePoint" />
            <mxPoint x="481" y="763" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Mu13MGtpmQQBuiyU9KsR-3" value="through ALB DNS name" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];;labelBackgroundColor=#ffffff;" vertex="1" connectable="0" parent="Mu13MGtpmQQBuiyU9KsR-2">
          <mxGeometry x="-0.1142" y="-1" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Mu13MGtpmQQBuiyU9KsR-4" value="Task in zone 2" style="outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#D05C17;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.container_1;" vertex="1" parent="1">
          <mxGeometry x="134" y="459" width="78" height="50" as="geometry" />
        </mxCell>
        <mxCell id="tf4VYh8OXem24TAHy-GR-36" value="Task in zone 1" style="outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#D05C17;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.container_1;" parent="1" vertex="1">
          <mxGeometry x="134" y="374" width="78" height="50" as="geometry" />
        </mxCell>
        <mxCell id="tf4VYh8OXem24TAHy-GR-37" value="" style="endArrow=none;html=1;fontSize=24;fontColor=#000000;exitX=0;exitY=0;exitDx=0;exitDy=0;exitPerimeter=0;" parent="1" source="Mu13MGtpmQQBuiyU9KsR-9" target="tf4VYh8OXem24TAHy-GR-36" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="369" y="372" as="sourcePoint" />
            <mxPoint x="304" y="51.5" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Mu13MGtpmQQBuiyU9KsR-9" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#ED7100;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.ecs;" vertex="1" parent="1">
          <mxGeometry x="347" y="402" width="78" height="78" as="geometry" />
        </mxCell>
        <mxCell id="Mu13MGtpmQQBuiyU9KsR-13" value="" style="rounded=1;whiteSpace=wrap;html=1;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="92" y="260" width="343" height="390" as="geometry" />
        </mxCell>
        <mxCell id="Mu13MGtpmQQBuiyU9KsR-10" value="" style="endArrow=classic;html=1;rounded=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1" source="tf4VYh8OXem24TAHy-GR-40" target="Mu13MGtpmQQBuiyU9KsR-9">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="400" y="410" as="sourcePoint" />
            <mxPoint x="450" y="360" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Mu13MGtpmQQBuiyU9KsR-11" value="&lt;font style=&quot;font-size: 16px;&quot;&gt;ECR &lt;br&gt;Container images&lt;/font&gt;" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.ecr;fillColor=#F58534;gradientColor=none;" vertex="1" parent="1">
          <mxGeometry x="490" y="170" width="69" height="72" as="geometry" />
        </mxCell>
        <mxCell id="Mu13MGtpmQQBuiyU9KsR-12" value="" style="endArrow=none;html=1;rounded=0;exitX=0.5;exitY=0;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0.5;entryY=1;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" source="Mu13MGtpmQQBuiyU9KsR-9" target="Mu13MGtpmQQBuiyU9KsR-11">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="400" y="410" as="sourcePoint" />
            <mxPoint x="450" y="360" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Mu13MGtpmQQBuiyU9KsR-21" value="" style="endArrow=none;html=1;rounded=0;entryX=0;entryY=1;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" source="Mu13MGtpmQQBuiyU9KsR-4" target="Mu13MGtpmQQBuiyU9KsR-9">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="274" y="483" as="sourcePoint" />
            <mxPoint x="324" y="433" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Mu13MGtpmQQBuiyU9KsR-22" value="ECS cluster" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#ED7100;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.ecs_anywhere;" vertex="1" parent="1">
          <mxGeometry x="128" y="270" width="40" height="40" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
