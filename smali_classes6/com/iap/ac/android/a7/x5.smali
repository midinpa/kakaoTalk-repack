.class public Lcom/iap/ac/android/a7/x5;
.super Ljava/lang/Object;
.source "Token.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public beginColumn:I

.field public beginLine:I

.field public endColumn:I

.field public endLine:I

.field public image:Ljava/lang/String;

.field public kind:I

.field public next:Lcom/iap/ac/android/a7/x5;

.field public specialToken:Lcom/iap/ac/android/a7/x5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/a7/x5;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/iap/ac/android/a7/x5;->kind:I

    .line 5
    iput-object p2, p0, Lcom/iap/ac/android/a7/x5;->image:Ljava/lang/String;

    return-void
.end method

.method public static newToken(I)Lcom/iap/ac/android/a7/x5;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/iap/ac/android/a7/x5;->newToken(ILjava/lang/String;)Lcom/iap/ac/android/a7/x5;

    move-result-object p0

    return-object p0
.end method

.method public static newToken(ILjava/lang/String;)Lcom/iap/ac/android/a7/x5;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/a7/x5;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/a7/x5;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a7/x5;->image:Ljava/lang/String;

    return-object v0
.end method
