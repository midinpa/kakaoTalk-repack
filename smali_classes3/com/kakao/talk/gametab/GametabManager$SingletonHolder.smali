.class public Lcom/kakao/talk/gametab/GametabManager$SingletonHolder;
.super Ljava/lang/Object;
.source "GametabManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/GametabManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/gametab/GametabManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/GametabManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/gametab/GametabManager;-><init>(Lcom/kakao/talk/gametab/GametabManager$1;)V

    sput-object v0, Lcom/kakao/talk/gametab/GametabManager$SingletonHolder;->a:Lcom/kakao/talk/gametab/GametabManager;

    return-void
.end method
