.class public Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$4;
.super Ljava/lang/Object;
.source "SecureActivityDelegator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$4;->b:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    iput-boolean p2, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$4;->b:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->M()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$4;->b:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    const-string v1, "Kamos API"

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$4;->b:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->g(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$4;->b:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$4;->a:Z

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Z)V

    return-void
.end method
