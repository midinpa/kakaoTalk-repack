.class public Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$4;
.super Ljava/lang/Object;
.source "KakaoAccountSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->x3()V
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
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$4;->a:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$4;->a:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->a(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
