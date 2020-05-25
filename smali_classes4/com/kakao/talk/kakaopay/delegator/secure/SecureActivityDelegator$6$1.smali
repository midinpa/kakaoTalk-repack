.class public Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$6$1;
.super Ljava/lang/Object;
.source "SecureActivityDelegator.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$6;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$6$1;->a:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$6$1;->a:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$6;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$6;->a:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->c(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;)V

    return-void
.end method
