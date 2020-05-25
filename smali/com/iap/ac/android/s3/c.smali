.class public final synthetic Lcom/iap/ac/android/s3/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/s3/c;->a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/s3/c;->a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->F3()V

    return-void
.end method
