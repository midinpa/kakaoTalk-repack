.class public Lcom/kakao/talk/kakaopay/cert/CertActivity$1;
.super Ljava/lang/Object;
.source "CertActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/cert/CertActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/cert/CertActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/CertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/CertActivity$1;->a:Lcom/kakao/talk/kakaopay/cert/CertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/CertActivity$1;->a:Lcom/kakao/talk/kakaopay/cert/CertActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/CertActivity$1;->a:Lcom/kakao/talk/kakaopay/cert/CertActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
