.class public Lcom/kakao/talk/mms/db/AlertBlockDao_Impl$2;
.super Landroidx/room/SharedSQLiteStatement;
.source "AlertBlockDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/db/AlertBlockDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/db/AlertBlockDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM alert_block WHERE address = ? OR e164_address = ? OR national_address = ? OR nochar_address = ? OR nochar_national_address = ?"

    return-object v0
.end method
