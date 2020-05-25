.class public final Lcom/iloen/melon/mcache/MelonStreamCacheManager$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/mcache/MelonStreamCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/iloen/melon/mcache/MelonStreamCacheManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iloen/melon/mcache/MelonStreamCacheManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;-><init>(Lcom/iloen/melon/mcache/MelonStreamCacheManager$1;)V

    sput-object v0, Lcom/iloen/melon/mcache/MelonStreamCacheManager$a;->a:Lcom/iloen/melon/mcache/MelonStreamCacheManager;

    return-void
.end method

.method public static synthetic a()Lcom/iloen/melon/mcache/MelonStreamCacheManager;
    .locals 1

    sget-object v0, Lcom/iloen/melon/mcache/MelonStreamCacheManager$a;->a:Lcom/iloen/melon/mcache/MelonStreamCacheManager;

    return-object v0
.end method
