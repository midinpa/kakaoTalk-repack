.class public final Lcom/iap/ac/android/ca/h2;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field public static final a:Lcom/iap/ac/android/ga/u;

.field public static final b:Lcom/iap/ac/android/ga/u;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/iap/ac/android/ga/u;

.field public static final d:Lcom/iap/ac/android/ga/u;

.field public static final e:Lcom/iap/ac/android/ga/u;

.field public static final f:Lcom/iap/ac/android/ca/i1;

.field public static final g:Lcom/iap/ac/android/ca/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/ga/u;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ga/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/ca/h2;->a:Lcom/iap/ac/android/ga/u;

    .line 2
    new-instance v0, Lcom/iap/ac/android/ga/u;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ga/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/ca/h2;->b:Lcom/iap/ac/android/ga/u;

    .line 3
    new-instance v0, Lcom/iap/ac/android/ga/u;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ga/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/ca/h2;->c:Lcom/iap/ac/android/ga/u;

    .line 4
    new-instance v0, Lcom/iap/ac/android/ga/u;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ga/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/ca/h2;->d:Lcom/iap/ac/android/ga/u;

    .line 5
    new-instance v0, Lcom/iap/ac/android/ga/u;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ga/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/ca/h2;->e:Lcom/iap/ac/android/ga/u;

    .line 6
    new-instance v0, Lcom/iap/ac/android/ca/i1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ca/i1;-><init>(Z)V

    sput-object v0, Lcom/iap/ac/android/ca/h2;->f:Lcom/iap/ac/android/ca/i1;

    .line 7
    new-instance v0, Lcom/iap/ac/android/ca/i1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ca/i1;-><init>(Z)V

    sput-object v0, Lcom/iap/ac/android/ca/h2;->g:Lcom/iap/ac/android/ca/i1;

    return-void
.end method

.method public static final synthetic a()Lcom/iap/ac/android/ga/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ca/h2;->a:Lcom/iap/ac/android/ga/u;

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/iap/ac/android/ca/u1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iap/ac/android/ca/v1;

    check-cast p0, Lcom/iap/ac/android/ca/u1;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/ca/v1;-><init>(Lcom/iap/ac/android/ca/u1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic b()Lcom/iap/ac/android/ga/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ca/h2;->c:Lcom/iap/ac/android/ga/u;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/iap/ac/android/ca/v1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/iap/ac/android/ca/v1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/iap/ac/android/ca/v1;->a:Lcom/iap/ac/android/ca/u1;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static final synthetic c()Lcom/iap/ac/android/ca/i1;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ca/h2;->g:Lcom/iap/ac/android/ca/i1;

    return-object v0
.end method

.method public static final synthetic d()Lcom/iap/ac/android/ca/i1;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ca/h2;->f:Lcom/iap/ac/android/ca/i1;

    return-object v0
.end method

.method public static final synthetic e()Lcom/iap/ac/android/ga/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ca/h2;->e:Lcom/iap/ac/android/ga/u;

    return-object v0
.end method

.method public static final synthetic f()Lcom/iap/ac/android/ga/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ca/h2;->d:Lcom/iap/ac/android/ga/u;

    return-object v0
.end method
