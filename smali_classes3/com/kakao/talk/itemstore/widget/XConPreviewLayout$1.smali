.class public Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$1;
.super Ljava/lang/Object;
.source "XConPreviewLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$1;->a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$1;->a:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->a(Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;)Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;->a(Ljava/lang/Integer;)V

    return-void
.end method
