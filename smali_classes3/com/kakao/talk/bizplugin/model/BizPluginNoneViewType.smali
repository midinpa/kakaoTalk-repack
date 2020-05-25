.class public abstract enum Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;
.super Ljava/lang/Enum;
.source "BizPluginNoneViewType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType$SEND_MESSAGE;,
        Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType$CLOSE;,
        Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J&\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H&R\u001b\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;",
        "",
        "type",
        "",
        "itemClass",
        "Ljava/lang/Class;",
        "Lcom/kakao/talk/bizplugin/model/Data;",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V",
        "getItemClass",
        "()Ljava/lang/Class;",
        "getType",
        "()Ljava/lang/String;",
        "call",
        "",
        "chatId",
        "data",
        "executionid",
        "SEND_MESSAGE",
        "CLOSE",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;

.field public static final enum CLOSE:Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;

.field public static final Companion:Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType$Companion;

.field public static final enum SEND_MESSAGE:Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;


# instance fields
.field public final itemClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/bizplugin/model/Data;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;

    new-instance v1, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType$SEND_MESSAGE;

    const/4 v2, 0x0

    const-string v3, "SEND_MESSAGE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType$SEND_MESSAGE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;->SEND_MESSAGE:Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType$CLOSE;

    const/4 v2, 0x1

    const-string v3, "CLOSE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType$CLOSE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;->CLOSE:Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;->$VALUES:[Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;

    new-instance v0, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;->Companion:Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/bizplugin/model/Data;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;->itemClass:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;
    .locals 1

    const-class v0, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;->$VALUES:[Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;

    invoke-virtual {v0}, [Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;

    return-object v0
.end method


# virtual methods
.method public abstract call(Ljava/lang/String;Lcom/kakao/talk/bizplugin/model/Data;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bizplugin/model/Data;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final getItemClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/bizplugin/model/Data;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;->itemClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;->type:Ljava/lang/String;

    return-object v0
.end method
