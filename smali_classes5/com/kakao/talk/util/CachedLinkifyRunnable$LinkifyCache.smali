.class public final Lcom/kakao/talk/util/CachedLinkifyRunnable$LinkifyCache;
.super Ljava/lang/Object;
.source "CachedLinkifyRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/CachedLinkifyRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkifyCache"
.end annotation


# static fields
.field public static final a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lcom/kakao/talk/util/CachedLinkifyRunnable$LinkifyCache;->a:Landroidx/collection/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lcom/kakao/talk/util/KLinkify$SpamType;)Landroid/text/SpannableString;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/util/CachedLinkifyRunnable$LinkifyCache;->a:Landroidx/collection/LruCache;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-virtual {p2}, Lcom/kakao/talk/util/KLinkify$SpamType;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/talk/util/CachedLinkifyRunnable$LinkifyCache;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Lcom/kakao/talk/util/KLinkify$SpamType;Landroid/text/SpannableString;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/util/CachedLinkifyRunnable$LinkifyCache;->a:Landroidx/collection/LruCache;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-virtual {p2}, Lcom/kakao/talk/util/KLinkify$SpamType;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
