.class public Lcom/iap/ac/android/s/c$a;
.super Ljava/lang/Object;
.source "ParseContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/a0/i;

.field public final b:Lcom/iap/ac/android/z/e0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/a0/i;Lcom/iap/ac/android/z/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/s/c$a;->a:Lcom/iap/ac/android/a0/i;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/s/c$a;->b:Lcom/iap/ac/android/z/e0;

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/a0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/s/c$a;->a:Lcom/iap/ac/android/a0/i;

    return-object v0
.end method

.method public b()Lcom/iap/ac/android/z/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/s/c$a;->b:Lcom/iap/ac/android/z/e0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/iap/ac/android/s/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/iap/ac/android/s/c$a;

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/s/c$a;->a:Lcom/iap/ac/android/a0/i;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lcom/iap/ac/android/s/c$a;->a:Lcom/iap/ac/android/a0/i;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/iap/ac/android/s/c$a;->a:Lcom/iap/ac/android/a0/i;

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/a0/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/iap/ac/android/s/c$a;->b:Lcom/iap/ac/android/z/e0;

    if-nez v2, :cond_5

    .line 7
    iget-object p1, p1, Lcom/iap/ac/android/s/c$a;->b:Lcom/iap/ac/android/z/e0;

    if-eqz p1, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object p1, p1, Lcom/iap/ac/android/s/c$a;->b:Lcom/iap/ac/android/z/e0;

    invoke-virtual {v2, p1}, Lcom/iap/ac/android/z/e0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/s/c$a;->a:Lcom/iap/ac/android/a0/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/iap/ac/android/s/c$a;->b:Lcom/iap/ac/android/z/e0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/iap/ac/android/z/e0;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
