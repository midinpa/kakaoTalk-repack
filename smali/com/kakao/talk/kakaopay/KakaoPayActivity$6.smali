.class public Lcom/kakao/talk/kakaopay/KakaoPayActivity$6;
.super Ljava/lang/Object;
.source "KakaoPayActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/KakaoPayActivity;->J(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/KakaoPayActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/KakaoPayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/KakaoPayActivity$6;->a:Lcom/kakao/talk/kakaopay/KakaoPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/KakaoPayActivity$6;->a:Lcom/kakao/talk/kakaopay/KakaoPayActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
