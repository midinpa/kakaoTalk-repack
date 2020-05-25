.class public final Lcom/kakao/talk/db/model/RecentlyEmoticon$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "RecentlyEmoticon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/model/RecentlyEmoticon;->c(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/RecentlyEmoticon$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/database/Cursor;
    .locals 3

    .line 2
    sget-object v0, Lcom/kakao/talk/db/model/RecentlyEmoticon;->m:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/db/model/RecentlyEmoticon$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/RecentlyEmoticon$1;->call()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
