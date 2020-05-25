.class public Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;
.super Ljava/lang/Object;
.source "EllipsisPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Dot"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

.field public b:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

.field public final synthetic c:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;->c:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;-><init>(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;Landroid/graphics/Canvas;FFLcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;F)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;->a(Landroid/graphics/Canvas;FFLcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;F)V

    return-void
.end method


# virtual methods
.method public final a(FLcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;F)I
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-gtz v1, :cond_0

    float-to-int p1, p1

    return p1

    .line 11
    :cond_0
    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$1;->a:[I

    iget-object v2, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;->b:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 12
    :pswitch_0
    sget-object v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;->LEFT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;

    if-ne p2, v0, :cond_3

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;->c:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;

    invoke-static {p2}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->c(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;)[I

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->SIDE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    iget v1, v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->orderInArray:I

    aget v0, v0, v1

    int-to-float v0, v0

    sub-float/2addr v2, p3

    invoke-static {p2, p1, v0, v2}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;FFF)F

    move-result p1

    goto/16 :goto_0

    .line 14
    :pswitch_1
    sget-object v0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;->RIGHT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;

    if-ne p2, v0, :cond_3

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;->c:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;

    invoke-static {p2}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->c(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;)[I

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->SIDE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    iget v1, v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->orderInArray:I

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-static {p2, p1, v0, p3}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;FFF)F

    move-result p1

    goto/16 :goto_0

    .line 16
    :pswitch_2
    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;->RIGHT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;

    if-ne p2, v1, :cond_1

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;->c:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;

    invoke-static {p2}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->c(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;)[I

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->NORMAL_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    iget v1, v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->orderInArray:I

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-static {p2, p1, v0, p3}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;FFF)F

    move-result p1

    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;->LEFT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;

    if-ne p2, v1, :cond_3

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;->c:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;

    sub-float/2addr v2, p3

    invoke-static {p2, p1, v0, v2}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;FFF)F

    move-result p1

    goto :goto_0

    .line 20
    :pswitch_3
    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;->LEFT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;

    if-ne p2, v1, :cond_2

    .line 21
    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;->c:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;

    invoke-static {p2}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->c(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;)[I

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->NORMAL_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    iget v1, v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->orderInArray:I

    aget v0, v0, v1

    int-to-float v0, v0

    sub-float/2addr v2, p3

    invoke-static {p2, p1, v0, v2}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;FFF)F

    move-result p1

    goto :goto_0

    .line 22
    :cond_2
    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;->RIGHT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;

    if-ne p2, v1, :cond_3

    .line 23
    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;->c:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;

    invoke-static {p2, p1, v0, p3}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;FFF)F

    move-result p1

    goto :goto_0

    .line 24
    :pswitch_4
    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;->RIGHT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;

    if-ne p2, v1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;->c:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->c(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;)[I

    move-result-object p2

    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->SIDE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    iget v1, v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->orderInArray:I

    aget p2, p2, v1

    int-to-float p2, p2

    invoke-static {p1, v0, p2, p3}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;FFF)F

    move-result p1

    goto :goto_0

    .line 26
    :pswitch_5
    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;->LEFT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;

    if-ne p2, v1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;->c:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->c(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;)[I

    move-result-object p2

    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->SIDE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    iget v1, v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->orderInArray:I

    aget p2, p2, v1

    int-to-float p2, p2

    sub-float/2addr v2, p3

    invoke-static {p1, v0, p2, v2}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;FFF)F

    move-result p1

    :cond_3
    :goto_0
    float-to-int p1, p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Canvas;FFLcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;F)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;->b:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    sget-object v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->INVISIBLE_DOT:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;->c:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->a(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;)[Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;->a:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    iget v1, v1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->orderInArray:I

    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;->c:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->b(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;)[Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;->a:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    iget v2, v2, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->orderInArray:I

    aget-object v1, v1, v2

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;->c:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;

    invoke-static {v2}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;->c(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;->a:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    iget v3, v3, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;->orderInArray:I

    aget v2, v2, v3

    int-to-float v2, v2

    .line 8
    invoke-virtual {p0, v2, p4, p5}, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;->a(FLcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DIRECTION;F)I

    move-result p4

    if-lez p4, :cond_2

    if-eqz v0, :cond_1

    int-to-float p5, p4

    .line 9
    invoke-virtual {p1, p2, p3, p5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    if-eqz v1, :cond_2

    int-to-float p4, p4

    .line 10
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;->b:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;

    .line 3
    iget-object p1, p1, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotDrawType;->resourceType:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$Dot;->a:Lcom/kakao/talk/itemstore/widget/EllipsisPageIndicator$DotResourceType;

    return-void
.end method
