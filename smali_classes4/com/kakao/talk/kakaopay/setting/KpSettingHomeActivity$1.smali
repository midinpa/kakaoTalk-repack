.class public Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$1;
.super Ljava/lang/Object;
.source "KpSettingHomeActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$1;->a:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$1;->a:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->a(Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$1;->a:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->n:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity$1;->a:Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->n:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
