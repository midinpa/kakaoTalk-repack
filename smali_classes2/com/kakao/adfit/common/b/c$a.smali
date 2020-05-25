.class public final Lcom/kakao/adfit/common/b/c$a;
.super Ljava/lang/Object;
.source "ActionLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/adfit/common/sal/ActionLog$Companion;",
        "",
        "()V",
        "new",
        "Lcom/kakao/adfit/common/sal/ActionLog;",
        "of",
        "date",
        "Lcom/kakao/adfit/common/sal/ActionLogDate;",
        "sdkVersion",
        "",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/common/b/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/common/b/c;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/kakao/adfit/common/b/c;

    sget-object v0, Lcom/kakao/adfit/common/b/d;->a:Lcom/kakao/adfit/common/b/d$a;

    invoke-virtual {v0}, Lcom/kakao/adfit/common/b/d$a;->a()Lcom/kakao/adfit/common/b/d;

    move-result-object v1

    const-string v2, "3.3.1"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/common/b/c;-><init>(Lcom/kakao/adfit/common/b/d;Ljava/lang/String;Lcom/kakao/adfit/common/b/c$b;ILcom/iap/ac/android/r9/j;)V

    return-object v6
.end method

.method public final a(Lcom/kakao/adfit/common/b/d;Ljava/lang/String;)Lcom/kakao/adfit/common/b/c;
    .locals 7
    .param p1    # Lcom/kakao/adfit/common/b/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/adfit/common/b/c;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/common/b/c;-><init>(Lcom/kakao/adfit/common/b/d;Ljava/lang/String;Lcom/kakao/adfit/common/b/c$b;ILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/adfit/common/b/c;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kakao/adfit/common/b/c;

    sget-object v1, Lcom/kakao/adfit/common/b/d;->a:Lcom/kakao/adfit/common/b/d$a;

    invoke-virtual {v1, p1}, Lcom/kakao/adfit/common/b/d$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/common/b/d;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/common/b/c;-><init>(Lcom/kakao/adfit/common/b/d;Ljava/lang/String;Lcom/kakao/adfit/common/b/c$b;ILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method
