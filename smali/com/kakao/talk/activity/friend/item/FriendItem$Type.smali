.class public interface abstract annotation Lcom/kakao/talk/activity/friend/item/FriendItem$Type;
.super Ljava/lang/Object;
.source "FriendItem.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/item/FriendItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Type"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BIRTHDAY:I = 0x4

.field public static final BRAND_NEW:I = 0x2

.field public static final FAVORITE:I = 0x1

.field public static final NORMAL:I = 0x0

.field public static final PAY_RECENT:I = 0x3

.field public static final UPDATED:I = 0x5