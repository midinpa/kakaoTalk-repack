.class public final Lcom/kakao/talk/application/migration/Migrations$18;
.super Lcom/kakao/talk/application/migration/Migration;
.source "Migrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/migration/Migrations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/application/migration/Migration;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->c()V

    .line 2
    new-instance v0, Lcom/kakao/talk/mms/manager/SearchHistoryManager;

    invoke-direct {v0}, Lcom/kakao/talk/mms/manager/SearchHistoryManager;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/SearchHistoryManager;->b()V

    return-void
.end method
