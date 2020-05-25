.class public final Lcom/iap/ac/android/z6/e$a;
.super Ljava/lang/Object;
.source "MruCacheStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/z6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/z6/e$a;

.field public b:Lcom/iap/ac/android/z6/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/z6/e$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 4
    iput-object p0, p0, Lcom/iap/ac/android/z6/e$a;->b:Lcom/iap/ac/android/z6/e$a;

    return-void
.end method

.method public a(Lcom/iap/ac/android/z6/e$a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/iap/ac/android/z6/e$a;->b:Lcom/iap/ac/android/z6/e$a;

    iput-object v0, p0, Lcom/iap/ac/android/z6/e$a;->b:Lcom/iap/ac/android/z6/e$a;

    .line 2
    iput-object p0, p1, Lcom/iap/ac/android/z6/e$a;->b:Lcom/iap/ac/android/z6/e$a;

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/z6/e$a;->b:Lcom/iap/ac/android/z6/e$a;

    iput-object p0, p1, Lcom/iap/ac/android/z6/e$a;->a:Lcom/iap/ac/android/z6/e$a;

    return-void
.end method
