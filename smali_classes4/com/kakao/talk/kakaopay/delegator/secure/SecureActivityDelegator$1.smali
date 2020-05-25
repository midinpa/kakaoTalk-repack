.class public Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "SecureActivityDelegator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$1;->c:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    iput-boolean p2, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$1;->b:Z

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$1;->c:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$1;->c:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->M()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/kakaopay/security/KamosWrapper;->b:Lcom/kakao/talk/kakaopay/security/KamosWrapper;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/security/KamosWrapper;->b()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$1;->c:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->d(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$1;->c:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->M()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$1;->c:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    const-string v1, "rooting"

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/kakao/talk/kakaopay/security/KamosWrapper;->b:Lcom/kakao/talk/kakaopay/security/KamosWrapper;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/security/KamosWrapper;->a()I

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$1;->c:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->J()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$1;->c:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->M()V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$1;->c:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    const-string v1, "kamos verify"

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$1;->b:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$1;->c:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$1;->c:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->e(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;)V

    :goto_0
    return-void
.end method
