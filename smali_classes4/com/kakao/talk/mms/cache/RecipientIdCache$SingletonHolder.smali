.class public Lcom/kakao/talk/mms/cache/RecipientIdCache$SingletonHolder;
.super Ljava/lang/Object;
.source "RecipientIdCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/cache/RecipientIdCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/mms/cache/RecipientIdCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/cache/RecipientIdCache;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/mms/cache/RecipientIdCache;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kakao/talk/mms/cache/RecipientIdCache$SingletonHolder;->a:Lcom/kakao/talk/mms/cache/RecipientIdCache;

    return-void
.end method
