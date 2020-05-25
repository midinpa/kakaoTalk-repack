.class public Lcom/kakao/talk/itemstore/MyItemActivity$1;
.super Ljava/lang/Object;
.source "MyItemActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/MyItemActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/MyItemActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/MyItemActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/MyItemActivity$1;->a:Lcom/kakao/talk/itemstore/MyItemActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/MyItemActivity$1;->a:Lcom/kakao/talk/itemstore/MyItemActivity;

    invoke-static {}, Lcom/kakao/talk/itemstore/MyItemActivity$TabType;->values()[Lcom/kakao/talk/itemstore/MyItemActivity$TabType;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-static {v0, p1}, Lcom/kakao/talk/itemstore/MyItemActivity;->a(Lcom/kakao/talk/itemstore/MyItemActivity;Lcom/kakao/talk/itemstore/MyItemActivity$TabType;)Lcom/kakao/talk/itemstore/MyItemActivity$TabType;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/MyItemActivity$1;->a:Lcom/kakao/talk/itemstore/MyItemActivity;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/MyItemActivity;->a(Lcom/kakao/talk/itemstore/MyItemActivity;)Lcom/kakao/talk/itemstore/MyItemActivity$TabType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/MyItemActivity;->a(Lcom/kakao/talk/itemstore/MyItemActivity$TabType;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/MyItemActivity$1;->a:Lcom/kakao/talk/itemstore/MyItemActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method
