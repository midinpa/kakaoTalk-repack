.class public Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$SingletonHolder;
.super Ljava/lang/Object;
.source "CacheEmoticonDataForChatRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;

    invoke-direct {v0}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;-><init>()V

    sput-object v0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$SingletonHolder;->a:Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;

    return-void
.end method
