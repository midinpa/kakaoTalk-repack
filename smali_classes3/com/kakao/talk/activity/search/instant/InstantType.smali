.class public final enum Lcom/kakao/talk/activity/search/instant/InstantType;
.super Ljava/lang/Enum;
.source "InstantType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/search/instant/InstantType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/search/instant/InstantType;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/activity/search/instant/InstantType;",
        "",
        "type",
        "",
        "discode",
        "chatType",
        "viewType",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getChatType",
        "()Ljava/lang/String;",
        "getDiscode",
        "getType",
        "getViewType",
        "()I",
        "NONE",
        "IMAGE",
        "VCLIP",
        "TEXT",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/search/instant/InstantType;

.field public static final Companion:Lcom/kakao/talk/activity/search/instant/InstantType$Companion;

.field public static final enum IMAGE:Lcom/kakao/talk/activity/search/instant/InstantType;

.field public static final enum NONE:Lcom/kakao/talk/activity/search/instant/InstantType;

.field public static final enum TEXT:Lcom/kakao/talk/activity/search/instant/InstantType;

.field public static final enum VCLIP:Lcom/kakao/talk/activity/search/instant/InstantType;


# instance fields
.field public final chatType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final discode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final viewType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/talk/activity/search/instant/InstantType;

    new-instance v8, Lcom/kakao/talk/activity/search/instant/InstantType;

    const-string v2, "NONE"

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    move-object v1, v8

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/activity/search/instant/InstantType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, Lcom/kakao/talk/activity/search/instant/InstantType;->NONE:Lcom/kakao/talk/activity/search/instant/InstantType;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/kakao/talk/activity/search/instant/InstantType;

    const-string v10, "IMAGE"

    const/4 v11, 0x1

    const-string v12, "image"

    const-string v13, "IIM"

    const-string v14, "image"

    const/4 v15, 0x1

    move-object v9, v1

    .line 2
    invoke-direct/range {v9 .. v15}, Lcom/kakao/talk/activity/search/instant/InstantType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/search/instant/InstantType;->IMAGE:Lcom/kakao/talk/activity/search/instant/InstantType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/search/instant/InstantType;

    const-string v4, "VCLIP"

    const/4 v5, 0x2

    const-string v6, "vclip"

    const-string v7, "VO2"

    const-string v8, "list"

    const/4 v9, 0x2

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/activity/search/instant/InstantType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/search/instant/InstantType;->VCLIP:Lcom/kakao/talk/activity/search/instant/InstantType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/search/instant/InstantType;

    const-string v4, "TEXT"

    const/4 v5, 0x3

    const-string v6, "text"

    const-string v7, "STD"

    const-string v8, "list"

    const/4 v9, 0x0

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/activity/search/instant/InstantType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/search/instant/InstantType;->TEXT:Lcom/kakao/talk/activity/search/instant/InstantType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/search/instant/InstantType;->$VALUES:[Lcom/kakao/talk/activity/search/instant/InstantType;

    new-instance v0, Lcom/kakao/talk/activity/search/instant/InstantType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/search/instant/InstantType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/search/instant/InstantType;->Companion:Lcom/kakao/talk/activity/search/instant/InstantType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/activity/search/instant/InstantType;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/activity/search/instant/InstantType;->discode:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/activity/search/instant/InstantType;->chatType:Ljava/lang/String;

    iput p6, p0, Lcom/kakao/talk/activity/search/instant/InstantType;->viewType:I

    return-void
.end method

.method public static final getInstanType(Ljava/lang/String;)Lcom/kakao/talk/activity/search/instant/InstantType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/search/instant/InstantType;->Companion:Lcom/kakao/talk/activity/search/instant/InstantType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/search/instant/InstantType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/activity/search/instant/InstantType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/search/instant/InstantType;
    .locals 1

    const-class v0, Lcom/kakao/talk/activity/search/instant/InstantType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/search/instant/InstantType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/search/instant/InstantType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/activity/search/instant/InstantType;->$VALUES:[Lcom/kakao/talk/activity/search/instant/InstantType;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/search/instant/InstantType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/search/instant/InstantType;

    return-object v0
.end method


# virtual methods
.method public final getChatType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/instant/InstantType;->chatType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/instant/InstantType;->discode:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/instant/InstantType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/search/instant/InstantType;->viewType:I

    return v0
.end method
