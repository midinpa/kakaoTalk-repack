.class public final enum Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;
.super Ljava/lang/Enum;
.source "MediaEditorViewPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FunctionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "TRIM",
        "CROP",
        "FILTER",
        "STICKER",
        "FINGERDRAW",
        "ROTATE",
        "MUTE",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

.field public static final enum CROP:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

.field public static final enum FILTER:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

.field public static final enum FINGERDRAW:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

.field public static final enum MUTE:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

.field public static final enum NONE:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

.field public static final enum ROTATE:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

.field public static final enum STICKER:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

.field public static final enum TRIM:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;->NONE:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    const/4 v2, 0x1

    const-string v3, "TRIM"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;->TRIM:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    const/4 v2, 0x2

    const-string v3, "CROP"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;->CROP:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    const/4 v2, 0x3

    const-string v3, "FILTER"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;->FILTER:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    const/4 v2, 0x4

    const-string v3, "STICKER"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;->STICKER:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    const/4 v2, 0x5

    const-string v3, "FINGERDRAW"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;->FINGERDRAW:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    const/4 v2, 0x6

    const-string v3, "ROTATE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;->ROTATE:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    const/4 v2, 0x7

    const-string v3, "MUTE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;->MUTE:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;->$VALUES:[Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;
    .locals 1

    const-class v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;->$VALUES:[Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    invoke-virtual {v0}, [Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$FunctionType;

    return-object v0
.end method
