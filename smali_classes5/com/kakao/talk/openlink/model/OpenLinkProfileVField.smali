.class public final Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;
.super Ljava/lang/Object;
.source "OpenLinkProfileVField.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/model/OpenLinkProfileVField$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R$\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;",
        "",
        "()V",
        "imagePath",
        "",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "Lcom/kakao/talk/openlink/model/FriendsImageFileInfo;",
        "recordedFriendsImageInfo",
        "getRecordedFriendsImageInfo",
        "()Lcom/kakao/talk/openlink/model/FriendsImageFileInfo;",
        "toString",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final b:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField$Companion;


# instance fields
.field public a:Lcom/kakao/talk/openlink/model/FriendsImageFileInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recorded_friends_image_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->b:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/kakao/talk/util/ImageUtils;->f(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/FriendsImageFileInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->a:Lcom/kakao/talk/openlink/model/FriendsImageFileInfo;

    return-void
.end method

.method public static final a(Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;
    .locals 1
    .param p0    # Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->b:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField$Companion;->a(Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->b:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;Lcom/kakao/talk/openlink/model/FriendsImageFileInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->a:Lcom/kakao/talk/openlink/model/FriendsImageFileInfo;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->b:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField$Companion;->b(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->b:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField$Companion;->b(Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;
    .locals 1
    .param p0    # Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->b:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField$Companion;->c(Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/openlink/model/FriendsImageFileInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->a:Lcom/kakao/talk/openlink/model/FriendsImageFileInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenLinkProfileVField(recordedFriendsImageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->a:Lcom/kakao/talk/openlink/model/FriendsImageFileInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
