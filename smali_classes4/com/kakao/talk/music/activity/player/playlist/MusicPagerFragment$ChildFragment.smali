.class public abstract enum Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;
.super Ljava/lang/Enum;
.source "MusicPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChildFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment$PLAYLIST;,
        Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment$FORYOU;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\u0006H&R\u0019\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;",
        "",
        "titleResId",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "Lcom/kakao/talk/music/activity/player/playlist/BasePageFragment;",
        "(Ljava/lang/String;IILjava/lang/Class;)V",
        "getClazz",
        "()Ljava/lang/Class;",
        "getTitleResId",
        "()I",
        "create",
        "PLAYLIST",
        "FORYOU",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;

.field public static final enum FORYOU:Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;

.field public static final enum PLAYLIST:Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;


# instance fields
.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/music/activity/player/playlist/BasePageFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final titleResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;

    new-instance v1, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment$PLAYLIST;

    const/4 v2, 0x0

    const-string v3, "PLAYLIST"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment$PLAYLIST;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;->PLAYLIST:Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment$FORYOU;

    const/4 v2, 0x1

    const-string v3, "FORYOU"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment$FORYOU;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;->FORYOU:Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;->$VALUES:[Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/music/activity/player/playlist/BasePageFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;->titleResId:I

    iput-object p4, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;->clazz:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Class;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;
    .locals 1

    const-class v0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;
    .locals 1

    sget-object v0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;->$VALUES:[Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;

    invoke-virtual {v0}, [Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;

    return-object v0
.end method


# virtual methods
.method public abstract create()Lcom/kakao/talk/music/activity/player/playlist/BasePageFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/music/activity/player/playlist/BasePageFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public final getTitleResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/activity/player/playlist/MusicPagerFragment$ChildFragment;->titleResId:I

    return v0
.end method
