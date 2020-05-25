.class public final Lcom/iap/ac/android/b7/t;
.super Lcom/iap/ac/android/b7/b0;
.source "EmptyMemberAndArguments.java"


# static fields
.field public static final d:Lcom/iap/ac/android/b7/t;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/b7/t;

    const-string v1, "No compatible overloaded variation was found; wrong number of arguments."

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/iap/ac/android/b7/t;-><init>(Ljava/lang/Object;Z[Ljava/lang/Object;)V

    sput-object v0, Lcom/iap/ac/android/b7/t;->d:Lcom/iap/ac/android/b7/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/b7/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/b7/t;->a:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lcom/iap/ac/android/b7/t;->b:Z

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/b7/t;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/iap/ac/android/b7/s;[Ljava/lang/Object;)Lcom/iap/ac/android/b7/b0;
    .locals 2

    .line 4
    sget-object v0, Lcom/iap/ac/android/b7/s;->a:Lcom/iap/ac/android/b7/s;

    if-ne p0, v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/b7/t;->b([Ljava/lang/Object;)Lcom/iap/ac/android/b7/t;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/iap/ac/android/b7/s;->b:Lcom/iap/ac/android/b7/s;

    if-ne p0, v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/b7/t;->a([Ljava/lang/Object;)Lcom/iap/ac/android/b7/t;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized constant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(I)Lcom/iap/ac/android/b7/t;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/b7/t;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No compatible overloaded variation was found; can\'t convert (unwrap) the "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/a7/h6;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/iap/ac/android/a7/h6;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x1

    aput-object v2, v1, p0

    const/4 p0, 0x2

    const-string v2, " argument to the desired Java type."

    aput-object v2, v1, p0

    const/4 p0, 0x0

    invoke-direct {v0, v1, v3, p0}, Lcom/iap/ac/android/b7/t;-><init>(Ljava/lang/Object;Z[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Lcom/iap/ac/android/b7/t;
    .locals 3

    .line 3
    new-instance v0, Lcom/iap/ac/android/b7/t;

    const-string v1, "Multiple compatible overloaded variations were found with the same priority."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/iap/ac/android/b7/t;-><init>(Ljava/lang/Object;Z[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b([Ljava/lang/Object;)Lcom/iap/ac/android/b7/t;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/b7/t;

    const-string v1, "No compatible overloaded variation was found; declared parameter types and argument value types mismatch."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/iap/ac/android/b7/t;-><init>(Ljava/lang/Object;Z[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/b7/t;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/b7/t;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/b7/t;->b:Z

    return v0
.end method
