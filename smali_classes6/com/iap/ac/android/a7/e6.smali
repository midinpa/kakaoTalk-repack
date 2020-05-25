.class public abstract Lcom/iap/ac/android/a7/e6;
.super Ljava/lang/Object;
.source "_DelayedConversionToString.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/iap/ac/android/a7/e6;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/iap/ac/android/a7/e6;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/iap/ac/android/a7/e6;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/a7/e6;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a7/e6;->b:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/iap/ac/android/a7/e6;->c:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/a7/e6;->b:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/iap/ac/android/a7/e6;->c:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/a7/e6;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/a7/e6;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/iap/ac/android/a7/e6;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/iap/ac/android/a7/e6;->a:Ljava/lang/Object;

    .line 9
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
