.class public Lcom/kakao/talk/widget/search/SlidingTabStrip$SimpleTabColorizer;
.super Ljava/lang/Object;
.source "SlidingTabStrip.java"

# interfaces
.implements Lcom/kakao/talk/widget/search/SlidingTabLayout$TabColorizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/search/SlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleTabColorizer"
.end annotation


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/widget/search/SlidingTabStrip$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/search/SlidingTabStrip$SimpleTabColorizer;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/search/SlidingTabStrip$SimpleTabColorizer;->b:[I

    return-void
.end method

.method public varargs b([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/search/SlidingTabStrip$SimpleTabColorizer;->a:[I

    return-void
.end method

.method public final getDividerColor(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabStrip$SimpleTabColorizer;->b:[I

    array-length v1, v0

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method public final getIndicatorColor(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/search/SlidingTabStrip$SimpleTabColorizer;->a:[I

    array-length v1, v0

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method
