.class final Landroid/widget/RemoteViews$ReflectionAction;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReflectionAction"
.end annotation


# static fields
.field static final BITMAP:I = 0xc

.field static final BOOLEAN:I = 0x1

.field static final BUNDLE:I = 0xd

.field static final BYTE:I = 0x2

.field static final CHAR:I = 0x8

.field static final CHAR_SEQUENCE:I = 0xa

.field static final COLOR_STATE_LIST:I = 0xf

.field static final DOUBLE:I = 0x7

.field static final FLOAT:I = 0x6

.field static final ICON:I = 0x10

.field static final INT:I = 0x4

.field static final INTENT:I = 0xe

.field static final LONG:I = 0x5

.field static final SHORT:I = 0x3

.field static final STRING:I = 0x9

.field static final TAG:I = 0x2

.field static final URI:I = 0xb


# instance fields
.field methodName:Ljava/lang/String;

.field final synthetic this$0:Landroid/widget/RemoteViews;

.field type:I

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/widget/RemoteViews;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 1
    .param p1, "this$0"    # Landroid/widget/RemoteViews;
    .param p2, "viewId"    # I
    .param p3, "methodName"    # Ljava/lang/String;
    .param p4, "type"    # I
    .param p5, "value"    # Ljava/lang/Object;

    .prologue
    .line 1101
    iput-object p1, p0, Landroid/widget/RemoteViews$ReflectionAction;->this$0:Landroid/widget/RemoteViews;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action;)V

    .line 1102
    iput p2, p0, Landroid/widget/RemoteViews$ReflectionAction;->viewId:I

    .line 1103
    iput-object p3, p0, Landroid/widget/RemoteViews$ReflectionAction;->methodName:Ljava/lang/String;

    .line 1104
    iput p4, p0, Landroid/widget/RemoteViews$ReflectionAction;->type:I

    .line 1105
    iput-object p5, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    .line 1101
    return-void
.end method

.method constructor <init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V
    .locals 2
    .param p1, "this$0"    # Landroid/widget/RemoteViews;
    .param p2, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v0, 0x0

    .line 1108
    iput-object p1, p0, Landroid/widget/RemoteViews$ReflectionAction;->this$0:Landroid/widget/RemoteViews;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$Action;)V

    .line 1109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/widget/RemoteViews$ReflectionAction;->viewId:I

    .line 1110
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/RemoteViews$ReflectionAction;->methodName:Ljava/lang/String;

    .line 1111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/widget/RemoteViews$ReflectionAction;->type:I

    .line 1120
    iget v1, p0, Landroid/widget/RemoteViews$ReflectionAction;->type:I

    packed-switch v1, :pswitch_data_0

    .line 1108
    :cond_0
    :goto_0
    return-void

    .line 1122
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    goto :goto_0

    .line 1125
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    goto :goto_0

    .line 1128
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    goto :goto_0

    .line 1131
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    goto :goto_0

    .line 1134
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    goto :goto_0

    .line 1137
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    goto :goto_0

    .line 1140
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    goto :goto_0

    .line 1143
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    goto :goto_0

    .line 1146
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    goto :goto_0

    .line 1149
    :pswitch_9
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    goto :goto_0

    .line 1152
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    goto :goto_0

    .line 1157
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1158
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1162
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1165
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1170
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    sget-object v0, Landroid/content/res/ColorStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1175
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    sget-object v0, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private getParameterType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1266
    iget v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->type:I

    packed-switch v0, :pswitch_data_0

    .line 1300
    const/4 v0, 0x0

    return-object v0

    .line 1268
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 1270
    :pswitch_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 1272
    :pswitch_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 1274
    :pswitch_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 1276
    :pswitch_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 1278
    :pswitch_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 1280
    :pswitch_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 1282
    :pswitch_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 1284
    :pswitch_8
    const-class v0, Ljava/lang/String;

    return-object v0

    .line 1286
    :pswitch_9
    const-class v0, Ljava/lang/CharSequence;

    return-object v0

    .line 1288
    :pswitch_a
    const-class v0, Landroid/net/Uri;

    return-object v0

    .line 1290
    :pswitch_b
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 1292
    :pswitch_c
    const-class v0, Landroid/os/Bundle;

    return-object v0

    .line 1294
    :pswitch_d
    const-class v0, Landroid/content/Intent;

    return-object v0

    .line 1296
    :pswitch_e
    const-class v0, Landroid/content/res/ColorStateList;

    return-object v0

    .line 1298
    :pswitch_f
    const-class v0, Landroid/graphics/drawable/Icon;

    return-object v0

    .line 1266
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$OnClickHandler;)V
    .locals 7
    .param p1, "root"    # Landroid/view/View;
    .param p2, "rootParent"    # Landroid/view/ViewGroup;
    .param p3, "handler"    # Landroid/widget/RemoteViews$OnClickHandler;

    .prologue
    .line 1306
    iget v4, p0, Landroid/widget/RemoteViews$ReflectionAction;->viewId:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1307
    .local v3, "view":Landroid/view/View;
    if-nez v3, :cond_0

    return-void

    .line 1309
    :cond_0
    invoke-direct {p0}, Landroid/widget/RemoteViews$ReflectionAction;->getParameterType()Ljava/lang/Class;

    move-result-object v2

    .line 1310
    .local v2, "param":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v2, :cond_1

    .line 1311
    new-instance v4, Landroid/widget/RemoteViews$ActionException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "bad type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Landroid/widget/RemoteViews$ReflectionAction;->type:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/RemoteViews$ActionException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1315
    :cond_1
    :try_start_0
    iget-object v4, p0, Landroid/widget/RemoteViews$ReflectionAction;->this$0:Landroid/widget/RemoteViews;

    iget-object v5, p0, Landroid/widget/RemoteViews$ReflectionAction;->methodName:Ljava/lang/String;

    invoke-static {v4, v3, v5, v2}, Landroid/widget/RemoteViews;->-wrap2(Landroid/widget/RemoteViews;Landroid/view/View;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    invoke-static {v5}, Landroid/widget/RemoteViews;->-wrap1(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/widget/RemoteViews$ActionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1305
    return-void

    .line 1318
    :catch_0
    move-exception v1

    .line 1319
    .local v1, "ex":Ljava/lang/Exception;
    new-instance v4, Landroid/widget/RemoteViews$ActionException;

    invoke-direct {v4, v1}, Landroid/widget/RemoteViews$ActionException;-><init>(Ljava/lang/Exception;)V

    throw v4

    .line 1316
    .end local v1    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 1317
    .local v0, "e":Landroid/widget/RemoteViews$ActionException;
    throw v0
.end method

.method public getActionName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ReflectionAction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/RemoteViews$ReflectionAction;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/widget/RemoteViews$ReflectionAction;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mergeBehavior()I
    .locals 2

    .prologue
    .line 1325
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->methodName:Ljava/lang/String;

    const-string/jumbo v1, "smoothScrollBy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1326
    const/4 v0, 0x1

    return v0

    .line 1328
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1184
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1185
    iget v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->viewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1186
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->methodName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1187
    iget v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1196
    iget v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->type:I

    packed-switch v0, :pswitch_data_0

    .line 1183
    :cond_0
    :goto_0
    return-void

    .line 1198
    :pswitch_0
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 1201
    :pswitch_1
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 1204
    :pswitch_2
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1207
    :pswitch_3
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1210
    :pswitch_4
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 1213
    :pswitch_5
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    .line 1216
    :pswitch_6
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    .line 1219
    :pswitch_7
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1222
    :pswitch_8
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 1225
    :pswitch_9
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1228
    :pswitch_a
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1229
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 1228
    goto :goto_2

    .line 1234
    :pswitch_b
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1235
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 1234
    goto :goto_3

    .line 1240
    :pswitch_c
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1243
    :pswitch_d
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1244
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 1243
    goto :goto_4

    .line 1249
    :pswitch_e
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    if-eqz v0, :cond_5

    :goto_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1250
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/ColorStateList;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 1249
    goto :goto_5

    .line 1255
    :pswitch_f
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1256
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Landroid/widget/RemoteViews$ReflectionAction;->value:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Icon;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 1255
    goto :goto_6

    .line 1196
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
