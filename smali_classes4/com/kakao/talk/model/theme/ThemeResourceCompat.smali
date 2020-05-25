.class public final Lcom/kakao/talk/model/theme/ThemeResourceCompat;
.super Ljava/lang/Object;
.source "ThemeResourceCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeResourceCompatImpl;,
        Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;,
        Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV2Resource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/model/theme/ThemeResourceCompat;",
        "",
        "permissionName",
        "",
        "(Ljava/lang/String;)V",
        "impl",
        "Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeResourceCompatImpl;",
        "getThemeResourceId",
        "",
        "res",
        "Landroid/content/res/Resources;",
        "name",
        "defType",
        "defPackage",
        "ThemeResourceCompatImpl",
        "ThemeV1Resource",
        "ThemeV2Resource",
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
.field public final a:Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeResourceCompatImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.kakao.talk.theme"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;

    invoke-direct {p1}, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV2Resource;

    invoke-direct {p1}, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV2Resource;-><init>()V

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat;->a:Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeResourceCompatImpl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "res"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defType"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defPackage"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat;->a:Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeResourceCompatImpl;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeResourceCompatImpl;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
