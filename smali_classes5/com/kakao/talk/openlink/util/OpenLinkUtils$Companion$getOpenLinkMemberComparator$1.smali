.class public final Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$getOpenLinkMemberComparator$1;
.super Ljava/lang/Object;
.source "OpenLinkUtils.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;->a(J)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kakao/talk/db/model/Friend;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "lhs",
        "Lcom/kakao/talk/db/model/Friend;",
        "kotlin.jvm.PlatformType",
        "rhs",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$getOpenLinkMemberComparator$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/db/model/Friend;)I
    .locals 7

    const-string/jumbo v0, "rhs"

    .line 1
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$getOpenLinkMemberComparator$1;->a:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return v4

    :cond_0
    const-string v0, "lhs"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$getOpenLinkMemberComparator$1;->a:J

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return v5

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->h0()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    .line 5
    :cond_3
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->h0()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->h0()Z

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    check-cast p2, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$getOpenLinkMemberComparator$1;->a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/db/model/Friend;)I

    move-result p1

    return p1
.end method
