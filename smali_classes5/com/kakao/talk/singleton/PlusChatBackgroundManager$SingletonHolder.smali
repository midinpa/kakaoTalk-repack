.class public Lcom/kakao/talk/singleton/PlusChatBackgroundManager$SingletonHolder;
.super Ljava/lang/Object;
.source "PlusChatBackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/PlusChatBackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/singleton/PlusChatBackgroundManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/PlusChatBackgroundManager;

    invoke-direct {v0}, Lcom/kakao/talk/singleton/PlusChatBackgroundManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/singleton/PlusChatBackgroundManager$SingletonHolder;->a:Lcom/kakao/talk/singleton/PlusChatBackgroundManager;

    return-void
.end method
