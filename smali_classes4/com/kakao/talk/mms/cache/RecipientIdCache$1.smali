.class public Lcom/kakao/talk/mms/cache/RecipientIdCache$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "RecipientIdCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/cache/RecipientIdCache;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/mms/cache/RecipientIdCache;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/cache/RecipientIdCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/cache/RecipientIdCache$1;->b:Lcom/kakao/talk/mms/cache/RecipientIdCache;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/RecipientIdCache$1;->b:Lcom/kakao/talk/mms/cache/RecipientIdCache;

    invoke-static {v0}, Lcom/kakao/talk/mms/cache/RecipientIdCache;->a(Lcom/kakao/talk/mms/cache/RecipientIdCache;)V

    return-void
.end method
