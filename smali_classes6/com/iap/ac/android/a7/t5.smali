.class public abstract Lcom/iap/ac/android/a7/t5;
.super Lcom/iap/ac/android/a7/w5;
.source "TemplateElement.java"

# interfaces
.implements Ljavax/swing/tree/TreeNode;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public f:Lcom/iap/ac/android/a7/t5;

.field public g:[Lcom/iap/ac/android/a7/t5;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/a7/w5;-><init>()V

    return-void
.end method

.method public static a([Lcom/iap/ac/android/a7/t5;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v3}, Lcom/iap/ac/android/a7/t5;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Z)Ljava/lang/String;
.end method

.method public final a(Lcom/iap/ac/android/a7/u5;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/a7/u5;->a()[Lcom/iap/ac/android/a7/t5;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/android/a7/u5;->b()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    aget-object v2, v0, v1

    .line 8
    iput v1, v2, Lcom/iap/ac/android/a7/t5;->h:I

    .line 9
    iput-object p0, v2, Lcom/iap/ac/android/a7/t5;->f:Lcom/iap/ac/android/a7/t5;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/iap/ac/android/a7/t5;->g:[Lcom/iap/ac/android/a7/t5;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/a7/t5;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a7/t5;->g:[Lcom/iap/ac/android/a7/t5;

    invoke-static {v0}, Lcom/iap/ac/android/a7/t5;->a([Lcom/iap/ac/android/a7/t5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/a7/t5;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/iap/ac/android/a7/t5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a7/t5;->f:Lcom/iap/ac/android/a7/t5;

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
