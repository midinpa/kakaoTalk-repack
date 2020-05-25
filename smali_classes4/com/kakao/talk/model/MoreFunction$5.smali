.class public final enum Lcom/kakao/talk/model/MoreFunction$5;
.super Lcom/kakao/talk/model/MoreFunction;
.source "MoreFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/model/MoreFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;)V
    .locals 13

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/kakao/talk/model/MoreFunction;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/Class;Lcom/kakao/talk/model/MoreFunction$1;)V

    return-void
.end method


# virtual methods
.method public newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2
.end method
