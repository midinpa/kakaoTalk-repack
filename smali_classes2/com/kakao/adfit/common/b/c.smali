.class public final Lcom/kakao/adfit/common/b/c;
.super Ljava/lang/Object;
.source "ActionLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/b/c$b;,
        Lcom/kakao/adfit/common/b/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/adfit/common/sal/ActionLog;",
        "",
        "date",
        "Lcom/kakao/adfit/common/sal/ActionLogDate;",
        "sdkVersion",
        "",
        "data",
        "Lcom/kakao/adfit/common/sal/ActionLog$Data;",
        "(Lcom/kakao/adfit/common/sal/ActionLogDate;Ljava/lang/String;Lcom/kakao/adfit/common/sal/ActionLog$Data;)V",
        "getData",
        "()Lcom/kakao/adfit/common/sal/ActionLog$Data;",
        "getDate",
        "()Lcom/kakao/adfit/common/sal/ActionLogDate;",
        "getSdkVersion",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Companion",
        "Data",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/adfit/common/b/c$a;


# instance fields
.field public final b:Lcom/kakao/adfit/common/b/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/adfit/common/b/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/common/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/b/c$a;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/adfit/common/b/c;->a:Lcom/kakao/adfit/common/b/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/common/b/d;Ljava/lang/String;Lcom/kakao/adfit/common/b/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/common/b/c;->b:Lcom/kakao/adfit/common/b/d;

    iput-object p2, p0, Lcom/kakao/adfit/common/b/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/adfit/common/b/c;->d:Lcom/kakao/adfit/common/b/c$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/adfit/common/b/d;Ljava/lang/String;Lcom/kakao/adfit/common/b/c$b;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    new-instance p3, Lcom/kakao/adfit/common/b/c$b;

    invoke-direct {p3}, Lcom/kakao/adfit/common/b/c$b;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/common/b/c;-><init>(Lcom/kakao/adfit/common/b/d;Ljava/lang/String;Lcom/kakao/adfit/common/b/c$b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/common/b/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/b/c;->b:Lcom/kakao/adfit/common/b/d;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/b/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/kakao/adfit/common/b/c$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/b/c;->d:Lcom/kakao/adfit/common/b/c$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1
    :cond_0
    instance-of v2, p1, Lcom/kakao/adfit/common/b/c;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/kakao/adfit/common/b/c;

    iget-object v2, p1, Lcom/kakao/adfit/common/b/c;->b:Lcom/kakao/adfit/common/b/d;

    iget-object v3, p0, Lcom/kakao/adfit/common/b/c;->b:Lcom/kakao/adfit/common/b/d;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/kakao/adfit/common/b/c;->d:Lcom/kakao/adfit/common/b/c$b;

    iget-object v2, p0, Lcom/kakao/adfit/common/b/c;->d:Lcom/kakao/adfit/common/b/c$b;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/b/c;->b:Lcom/kakao/adfit/common/b/d;

    invoke-virtual {v0}, Lcom/kakao/adfit/common/b/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/adfit/common/b/c;->d:Lcom/kakao/adfit/common/b/c$b;

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
