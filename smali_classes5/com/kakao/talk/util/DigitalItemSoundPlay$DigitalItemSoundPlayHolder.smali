.class public final Lcom/kakao/talk/util/DigitalItemSoundPlay$DigitalItemSoundPlayHolder;
.super Ljava/lang/Object;
.source "DigitalItemSoundPlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/DigitalItemSoundPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DigitalItemSoundPlayHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/util/DigitalItemSoundPlay;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/util/DigitalItemSoundPlay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/util/DigitalItemSoundPlay;-><init>(Lcom/kakao/talk/util/DigitalItemSoundPlay$1;)V

    sput-object v0, Lcom/kakao/talk/util/DigitalItemSoundPlay$DigitalItemSoundPlayHolder;->a:Lcom/kakao/talk/util/DigitalItemSoundPlay;

    return-void
.end method

.method public static synthetic a()Lcom/kakao/talk/util/DigitalItemSoundPlay;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/util/DigitalItemSoundPlay$DigitalItemSoundPlayHolder;->a:Lcom/kakao/talk/util/DigitalItemSoundPlay;

    return-object v0
.end method
