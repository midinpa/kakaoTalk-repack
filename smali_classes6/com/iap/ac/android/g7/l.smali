.class public Lcom/iap/ac/android/g7/l;
.super Lcom/iap/ac/android/g7/m;
.source "DefaultObjectWrapperBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/g7/l$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/g7/m;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/iap/ac/android/g7/k;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/iap/ac/android/g7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/iap/ac/android/g7/l;->l:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/iap/ac/android/g7/l;->m:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/g7/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/g7/m;-><init>(Lcom/iap/ac/android/g7/y0;)V

    return-void
.end method


# virtual methods
.method public m()Lcom/iap/ac/android/g7/k;
    .locals 3

    .line 1
    sget-object v0, Lcom/iap/ac/android/g7/l;->l:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/g7/l;->m:Ljava/lang/ref/ReferenceQueue;

    .line 2
    invoke-static {}, Lcom/iap/ac/android/g7/l$a;->a()Lcom/iap/ac/android/g7/l$a;

    move-result-object v2

    .line 3
    invoke-static {p0, v0, v1, v2}, Lcom/iap/ac/android/b7/a1;->a(Lcom/iap/ac/android/b7/g;Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;Lcom/iap/ac/android/b7/a1$a;)Lcom/iap/ac/android/b7/f;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/g7/k;

    return-object v0
.end method
