.class public Lcom/iap/ac/android/db/j;
.super Ljava/lang/Object;
.source "MTFilter.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/iap/ac/android/db/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/db/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/db/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/db/j;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/db/j;->c:Lcom/iap/ac/android/db/h;

    return-void
.end method

.method public static d()Lcom/iap/ac/android/db/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/db/j;

    sget-object v1, Lcom/iap/ac/android/ta/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/iap/ac/android/cb/a;->a()Lcom/iap/ac/android/db/h;

    move-result-object v2

    const-string v3, "Original"

    invoke-direct {v0, v1, v3, v2}, Lcom/iap/ac/android/db/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/db/h;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/db/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/db/j;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/iap/ac/android/db/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/db/j;->c:Lcom/iap/ac/android/db/h;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/db/j;->a:Ljava/lang/String;

    return-object v0
.end method
