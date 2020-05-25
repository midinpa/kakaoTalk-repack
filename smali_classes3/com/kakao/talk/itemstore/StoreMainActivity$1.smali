.class public Lcom/kakao/talk/itemstore/StoreMainActivity$1;
.super Ljava/lang/Object;
.source "StoreMainActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/StoreMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/StoreMainActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/StoreMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreMainActivity$1;->a:Lcom/kakao/talk/itemstore/StoreMainActivity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreMainActivity$1;->a:Lcom/kakao/talk/itemstore/StoreMainActivity;

    invoke-static {}, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->values()[Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    move-result-object v1

    aget-object p1, v1, p1

    sget-object v1, Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;->PAGING:Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/itemstore/StoreMainActivity;->a(Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;Lcom/kakao/talk/itemstore/StoreMainActivity$TabSelectType;Ljava/lang/String;)Z

    return-void
.end method
