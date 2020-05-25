.class public final Lcom/iap/ac/android/mf/n;
.super Ljava/lang/Object;
.source "Ser.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final DURATION_TYPE:B = 0x1t

.field public static final INSTANT_TYPE:B = 0x2t

.field public static final LOCAL_DATE_TIME_TYPE:B = 0x4t

.field public static final LOCAL_DATE_TYPE:B = 0x3t

.field public static final LOCAL_TIME_TYPE:B = 0x5t

.field public static final MONTH_DAY_TYPE:B = 0x40t

.field public static final OFFSET_DATE_TIME_TYPE:B = 0x45t

.field public static final OFFSET_TIME_TYPE:B = 0x42t

.field public static final YEAR_MONTH_TYPE:B = 0x44t

.field public static final YEAR_TYPE:B = 0x43t

.field public static final ZONED_DATE_TIME_TYPE:B = 0x6t

.field public static final ZONE_OFFSET_TYPE:B = 0x8t

.field public static final ZONE_REGION_TYPE:B = 0x7t

.field public static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


# instance fields
.field public object:Ljava/lang/Object;

.field public type:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lcom/iap/ac/android/mf/n;->type:B

    .line 4
    iput-object p2, p0, Lcom/iap/ac/android/mf/n;->object:Ljava/lang/Object;

    return-void
.end method

.method public static read(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 2
    invoke-static {v0, p0}, Lcom/iap/ac/android/mf/n;->readInternal(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static readInternal(BLjava/io/DataInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 1
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    invoke-static {p1}, Lcom/iap/ac/android/mf/k;->readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/mf/k;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    invoke-static {p1}, Lcom/iap/ac/android/mf/p;->readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/mf/p;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    invoke-static {p1}, Lcom/iap/ac/android/mf/o;->readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/mf/o;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    invoke-static {p1}, Lcom/iap/ac/android/mf/l;->readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/mf/l;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_4
    invoke-static {p1}, Lcom/iap/ac/android/mf/r;->readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/mf/r;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    invoke-static {p1}, Lcom/iap/ac/android/mf/s;->readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/mf/q;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_6
    invoke-static {p1}, Lcom/iap/ac/android/mf/t;->readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/mf/t;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_7
    invoke-static {p1}, Lcom/iap/ac/android/mf/h;->readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/mf/h;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_8
    invoke-static {p1}, Lcom/iap/ac/android/mf/g;->readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/mf/g;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_9
    invoke-static {p1}, Lcom/iap/ac/android/mf/f;->readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/mf/f;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_a
    invoke-static {p1}, Lcom/iap/ac/android/mf/e;->readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/mf/e;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_b
    invoke-static {p1}, Lcom/iap/ac/android/mf/d;->readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/mf/d;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/mf/j;->readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/mf/j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/n;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static writeInternal(BLjava/lang/Object;Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 2
    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    check-cast p1, Lcom/iap/ac/android/mf/k;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mf/k;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 4
    :pswitch_1
    check-cast p1, Lcom/iap/ac/android/mf/p;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mf/p;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 5
    :pswitch_2
    check-cast p1, Lcom/iap/ac/android/mf/o;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mf/o;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 6
    :pswitch_3
    check-cast p1, Lcom/iap/ac/android/mf/l;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mf/l;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 7
    :pswitch_4
    check-cast p1, Lcom/iap/ac/android/mf/r;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mf/r;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 8
    :pswitch_5
    check-cast p1, Lcom/iap/ac/android/mf/s;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mf/s;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 9
    :pswitch_6
    check-cast p1, Lcom/iap/ac/android/mf/t;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mf/t;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 10
    :pswitch_7
    check-cast p1, Lcom/iap/ac/android/mf/h;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mf/h;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 11
    :pswitch_8
    check-cast p1, Lcom/iap/ac/android/mf/g;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mf/g;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 12
    :pswitch_9
    check-cast p1, Lcom/iap/ac/android/mf/f;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mf/f;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 13
    :pswitch_a
    check-cast p1, Lcom/iap/ac/android/mf/e;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mf/e;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 14
    :pswitch_b
    check-cast p1, Lcom/iap/ac/android/mf/d;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mf/d;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lcom/iap/ac/android/mf/j;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mf/j;->writeExternal(Ljava/io/DataOutput;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/iap/ac/android/mf/n;->type:B

    .line 2
    invoke-static {v0, p1}, Lcom/iap/ac/android/mf/n;->readInternal(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/mf/n;->object:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lcom/iap/ac/android/mf/n;->type:B

    iget-object v1, p0, Lcom/iap/ac/android/mf/n;->object:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/mf/n;->writeInternal(BLjava/lang/Object;Ljava/io/DataOutput;)V

    return-void
.end method
