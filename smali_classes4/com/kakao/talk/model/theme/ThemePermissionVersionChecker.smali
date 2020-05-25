.class public final Lcom/kakao/talk/model/theme/ThemePermissionVersionChecker;
.super Ljava/lang/Object;
.source "ThemePermissionVersionChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/model/theme/ThemePermissionVersionChecker$FailReason;,
        Lcom/kakao/talk/model/theme/ThemePermissionVersionChecker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0011\u001a\u00020\u0005J\u0006\u0010\u0012\u001a\u00020\u0005J\u0006\u0010\u0013\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u0008R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u00020\u00058F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/model/theme/ThemePermissionVersionChecker;",
        "",
        "themeInfo",
        "Lcom/kakao/talk/model/theme/ThemeInfo;",
        "appVersionCode",
        "",
        "(Lcom/kakao/talk/model/theme/ThemeInfo;I)V",
        "accept",
        "",
        "getAccept",
        "()Z",
        "getAppVersionCode",
        "()I",
        "failReason",
        "getFailReason",
        "getThemeInfo",
        "()Lcom/kakao/talk/model/theme/ThemeInfo;",
        "fetchVersion",
        "getSupportThemeVersion",
        "isHigherThemeVersion",
        "isLowerThemeVersion",
        "Companion",
        "FailReason",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/kakao/talk/model/theme/ThemeInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/model/theme/ThemePermissionVersionChecker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/model/theme/ThemePermissionVersionChecker$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/model/theme/ThemeInfo;I)V
    .locals 0
    .param p1    # Lcom/kakao/talk/model/theme/ThemeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/model/theme/ThemePermissionVersionChecker;->b:Lcom/kakao/talk/model/theme/ThemeInfo;

    iput p2, p0, Lcom/kakao/talk/model/theme/ThemePermissionVersionChecker;->c:I

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/model/theme/ThemePermissionVersionChecker;->a()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/model/theme/ThemePermissionVersionChecker;->c()I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/kakao/talk/model/theme/ThemePermissionVersionChecker;->a:I

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/kakao/talk/model/theme/ThemePermissionVersionChecker;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/kakao/talk/model/theme/ThemePermissionVersionChecker;->a:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemePermissionVersionChecker;->b:Lcom/kakao/talk/model/theme/ThemeInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/model/theme/ThemeInfo;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/kakao/talk/util/KPatterns;->j0:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "group(1)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/model/theme/ThemePermissionVersionChecker;->a:I

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/model/theme/ThemePermissionVersionChecker;->c:I

    const v1, 0x1d1ac8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/model/theme/ThemePermissionVersionChecker;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
