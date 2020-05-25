.class public final Lcom/kakao/melonid3/MyID3v2Frame$1;
.super Ljava/lang/Object;
.source "MyID3v2Frame.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/melonid3/MyID3v2Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/melonid3/MyID3v2Frame;

    .line 2
    check-cast p2, Lcom/kakao/melonid3/MyID3v2Frame;

    .line 3
    iget-object p1, p1, Lcom/kakao/melonid3/MyID3v2Frame;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/kakao/melonid3/MyID3v2Frame;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
