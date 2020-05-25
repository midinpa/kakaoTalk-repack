.class public final Lcom/kakao/talk/plusfriend/model/PlusFriendProfileKt;
.super Ljava/lang/Object;
.source "PlusFriendProfile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "getVerificationBadgeDrawableId",
        "",
        "friendExtField",
        "Lcom/kakao/talk/db/model/FriendExtField;",
        "getVerificationBadgeDrawableWithTint",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final getVerificationBadgeDrawableId(Lcom/kakao/talk/db/model/FriendExtField;)I
    .locals 1
    .param p0    # Lcom/kakao/talk/db/model/FriendExtField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "friendExtField"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/plusfriend/model/VerificationType;->Companion:Lcom/kakao/talk/plusfriend/model/VerificationType$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/FriendExtField;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/plusfriend/model/VerificationType$Companion;->getType(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/model/VerificationType;

    move-result-object p0

    sget-object v0, Lcom/kakao/talk/plusfriend/model/PlusFriendProfileKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, 0x7f0803bb

    :goto_0
    return p0
.end method

.method public static final getVerificationBadgeDrawableWithTint(Landroid/content/Context;Lcom/kakao/talk/db/model/FriendExtField;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/db/model/FriendExtField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendExtField"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/plusfriend/model/VerificationType;->Companion:Lcom/kakao/talk/plusfriend/model/VerificationType$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/FriendExtField;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/model/VerificationType$Companion;->getType(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/model/VerificationType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/plusfriend/model/PlusFriendProfileKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f0803bb

    const v0, 0x7f0601b8

    .line 2
    invoke-static {p0, p1, v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method
