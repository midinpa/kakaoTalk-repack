.class public Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$3;
.super Ljava/lang/Object;
.source "KpAuthPrivacyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->L3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$3;->a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const/16 p2, 0x100

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$3;->a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->finish()V

    return-void
.end method
