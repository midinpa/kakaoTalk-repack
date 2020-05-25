.class public Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$5;
.super Ljava/lang/Object;
.source "KakaoAccountSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$5;->a:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$5;->a:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;->u3()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$5;->a:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->f(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;)V

    :cond_0
    return-void
.end method
