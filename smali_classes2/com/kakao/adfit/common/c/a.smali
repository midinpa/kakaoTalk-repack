.class public Lcom/kakao/adfit/common/c/a;
.super Lcom/kakao/adfit/common/c/t;
.source "AuthFailureError.java"


# instance fields
.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/common/c/t;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/common/c/t;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/common/c/a;->b:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/common/c/j;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/c/t;-><init>(Lcom/kakao/adfit/common/c/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/c/t;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/common/c/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v0, "User needs to (re)enter credentials."

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
