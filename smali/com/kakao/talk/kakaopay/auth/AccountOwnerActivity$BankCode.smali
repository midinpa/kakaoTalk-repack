.class public Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$BankCode;
.super Ljava/lang/Object;
.source "AccountOwnerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BankCode"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$BankCode;->c:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$BankCode;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$BankCode;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$BankCode;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$BankCode;->b:Ljava/lang/String;

    return-object v0
.end method
